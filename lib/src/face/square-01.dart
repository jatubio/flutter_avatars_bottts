import 'package:flutter/painting.dart';

String square01Face(Color color, String texture) => '''
    <rect width="130" height="120" rx="18" fill="#0076DE"/>
        <mask id="faceSquare01Mask0" mask-type="alpha" maskUnits="userSpaceOnUse" x="0" y="0" width="130" height="120">
            <rect width="130" height="120" rx="18" fill="white"/>
        </mask>
        <g mask="url(#faceSquare01Mask0)">
            <rect x="-2" y="-2" width="134" height="124" fill="rgb(${color.red}, ${color.green}, ${color.blue})"/>
            $texture
        </g>
    ''';
