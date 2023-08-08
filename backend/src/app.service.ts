import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): any {
    const message = {
      message: 'Hello',
    };

    return message;
  }
}
