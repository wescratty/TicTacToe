//
//  Shader.fsh
//  TicTacToe
//
//  Created by Wes on 5/14/13.
//  Copyright (c) 2013 Wes. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
