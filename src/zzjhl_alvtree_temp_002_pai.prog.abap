*&---------------------------------------------------------------------*
*& Include          ZZJHL_ALVTREE_TEMP_001_PAI
*&---------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*&      Module  USER_COMMAND_9000  INPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
module user_command_9000 input.

  save_ok = ok_code.

  case save_ok.
    when `BACK` or `EXIT` or `CANC`.
      leave to screen 0.
    when others.
  endcase.

endmodule.