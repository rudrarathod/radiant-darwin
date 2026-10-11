package com.itextpdf.svg.processors.impl;

import com.itextpdf.svg.renderers.ISvgNodeRenderer;
import java.util.Stack;

/* loaded from: classes4.dex */
public class ProcessorState {
    private Stack<ISvgNodeRenderer> stack = new Stack<>();

    public boolean empty() {
        return this.stack.size() == 0;
    }

    public ISvgNodeRenderer pop() {
        return this.stack.pop();
    }

    public void push(ISvgNodeRenderer iSvgNodeRenderer) {
        this.stack.push(iSvgNodeRenderer);
    }

    public int size() {
        return this.stack.size();
    }

    public ISvgNodeRenderer top() {
        return this.stack.peek();
    }
}
