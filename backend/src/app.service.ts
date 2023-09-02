import { Injectable } from '@nestjs/common';
/* import { hola } from 'datamex-helpers'; */


@Injectable()
export class AppService {
  getHello(): any {
    const message = {
      message: "hola()",
    };

    return message;
  }
}
