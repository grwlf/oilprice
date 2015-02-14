/* http://stupefydeveloper.blogspot.ru/2008/08/cc-embed-binary-data-into-elf.html */
#include <urweb.h>
#include <stdio.h>
#include "Oilprice_css_c.h"

#define BLOBSZ 126
static char blob[BLOBSZ];

uw_Basis_blob uw_Oilprice_css_c_blob (uw_context ctx, uw_unit unit)
{
  uw_Basis_blob uwblob;
  uwblob.data = &blob[0];
  uwblob.size = BLOBSZ;
  return uwblob;
}

uw_Basis_string uw_Oilprice_css_c_text (uw_context ctx, uw_unit unit) {
  char* data = &blob[0];
  size_t size = sizeof(blob);
  char * c = uw_malloc(ctx, size+1);
  char * write = c;
  int i;
  for (i = 0; i < size; i++) {
    *write =  data[i];
    if (*write == '\0')
      *write = '\n';
    *write++;
  }
  *write=0;
  return c;
  }

static char blob[BLOBSZ] = {
0x0A ,0x2E ,0x73 ,0x6C ,0x69 ,0x64 ,0x65 ,0x72 ,0x2D ,0x73 ,0x65 ,0x6C ,0x65 ,0x63 ,0x74 ,0x69 ,0x6F ,0x6E ,0x20 ,0x7B ,0x0A ,0x20 ,0x20 ,0x62 ,0x61 ,0x63 ,0x6B ,0x67 ,0x72 ,0x6F ,0x75 ,0x6E ,0x64 ,0x3A ,0x20 ,0x6E ,0x6F ,0x6E ,0x65 ,0x20 ,0x72 ,0x65 ,0x70 ,0x65 ,0x61 ,0x74 ,0x20 ,0x73 ,0x63 ,0x72 ,0x6F ,0x6C ,0x6C ,0x20 ,0x30 ,0x25 ,0x20 ,0x30 ,0x25 ,0x20 ,0x74 ,0x72 ,0x61 ,0x6E ,0x73 ,0x70 ,0x61 ,0x72 ,0x65 ,0x6E ,0x74 ,0x3B ,0x0A ,0x20 ,0x20 ,0x62 ,0x6F ,0x78 ,0x2D ,0x73 ,0x68 ,0x61 ,0x64 ,0x6F ,0x77 ,0x3A ,0x20 ,0x30 ,0x70 ,0x78 ,0x20 ,0x2D ,0x31 ,0x70 ,0x78 ,0x20 ,0x30 ,0x70 ,0x78 ,0x20 ,0x72 ,0x67 ,0x62 ,0x61 ,0x28 ,0x30 ,0x2C ,0x20 ,0x30 ,0x2C ,0x20 ,0x30 ,0x2C ,0x20 ,0x30 ,0x29 ,0x20 ,0x69 ,0x6E ,0x73 ,0x65 ,0x74 ,0x3B ,0x0A ,0x7D ,0x0A ,};

