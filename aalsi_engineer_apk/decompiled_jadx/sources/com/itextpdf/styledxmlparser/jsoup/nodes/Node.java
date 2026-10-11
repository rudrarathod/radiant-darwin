package com.itextpdf.styledxmlparser.jsoup.nodes;

import com.itextpdf.styledxmlparser.jsoup.SerializationException;
import com.itextpdf.styledxmlparser.jsoup.helper.Validate;
import com.itextpdf.styledxmlparser.jsoup.internal.StringUtil;
import com.itextpdf.styledxmlparser.jsoup.nodes.Document;
import com.itextpdf.styledxmlparser.jsoup.select.Elements;
import com.itextpdf.styledxmlparser.jsoup.select.NodeFilter;
import com.itextpdf.styledxmlparser.jsoup.select.NodeTraversor;
import com.itextpdf.styledxmlparser.jsoup.select.NodeVisitor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class Node implements Cloneable {
    static final List<Node> EmptyNodes = Collections.emptyList();
    static final String EmptyString = "";
    Node parentNode;
    int siblingIndex;

    public static class OuterHtmlVisitor implements NodeVisitor {
        private final Appendable accum;
        private final Document.OutputSettings out;

        public OuterHtmlVisitor(Appendable appendable, Document.OutputSettings outputSettings) {
            this.accum = appendable;
            this.out = outputSettings;
            outputSettings.prepareEncoder();
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.select.NodeVisitor
        public void head(Node node, int i11) {
            try {
                node.outerHtmlHead(this.accum, i11, this.out);
            } catch (IOException e11) {
                throw new SerializationException(e11);
            }
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.select.NodeVisitor
        public void tail(Node node, int i11) {
            if (node.nodeName().equals("#text")) {
                return;
            }
            try {
                node.outerHtmlTail(this.accum, i11, this.out);
            } catch (IOException e11) {
                throw new SerializationException(e11);
            }
        }
    }

    private void addSiblingHtml(int i11, String str) {
        Validate.notNull(str);
        Validate.notNull(this.parentNode);
        this.parentNode.addChildren(i11, (Node[]) NodeUtils.parser(this).parseFragmentInput(str, parent() instanceof Element ? (Element) parent() : null, baseUri()).toArray(new Node[0]));
    }

    private Element getDeepChild(Element element) {
        Elements children = element.children();
        return children.size() > 0 ? getDeepChild(children.get(0)) : element;
    }

    private Object partialClone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e11) {
            throw new RuntimeException(e11);
        }
    }

    private void reindexChildren(int i11) {
        List<Node> ensureChildNodes = ensureChildNodes();
        while (i11 < ensureChildNodes.size()) {
            ensureChildNodes.get(i11).setSiblingIndex(i11);
            i11++;
        }
    }

    public String absUrl(String str) {
        Validate.notEmpty(str);
        return (hasAttributes() && attributes().hasKeyIgnoreCase(str)) ? StringUtil.resolve(baseUri(), attributes().getIgnoreCase(str)) : "";
    }

    public void addChildren(Node... nodeArr) {
        List<Node> ensureChildNodes = ensureChildNodes();
        for (Node node : nodeArr) {
            reparentChild(node);
            ensureChildNodes.add(node);
            node.setSiblingIndex(ensureChildNodes.size() - 1);
        }
    }

    public Node after(String str) {
        addSiblingHtml(this.siblingIndex + 1, str);
        return this;
    }

    public String attr(String str) {
        Validate.notNull(str);
        if (!hasAttributes()) {
            return "";
        }
        String ignoreCase = attributes().getIgnoreCase(str);
        return ignoreCase.length() > 0 ? ignoreCase : str.startsWith("abs:") ? absUrl(str.substring(4)) : "";
    }

    public abstract Attributes attributes();

    public abstract String baseUri();

    public Node before(String str) {
        addSiblingHtml(this.siblingIndex, str);
        return this;
    }

    public Node childNode(int i11) {
        return ensureChildNodes().get(i11);
    }

    public abstract int childNodeSize();

    public List<Node> childNodes() {
        if (childNodeSize() == 0) {
            return EmptyNodes;
        }
        List<Node> ensureChildNodes = ensureChildNodes();
        ArrayList arrayList = new ArrayList(ensureChildNodes.size());
        arrayList.addAll(ensureChildNodes);
        return Collections.unmodifiableList(arrayList);
    }

    public Node[] childNodesAsArray() {
        return (Node[]) ensureChildNodes().toArray(new Node[0]);
    }

    public List<Node> childNodesCopy() {
        List<Node> ensureChildNodes = ensureChildNodes();
        ArrayList arrayList = new ArrayList(ensureChildNodes.size());
        Iterator<Node> it = ensureChildNodes.iterator();
        while (it.hasNext()) {
            arrayList.add((Node) it.next().clone());
        }
        return arrayList;
    }

    public Node clearAttributes() {
        if (hasAttributes()) {
            Attributes attributes = attributes();
            Iterator<Attribute> it = attributes.iterator();
            while (it.hasNext()) {
                attributes.remove(it.next().getKey());
            }
        }
        return this;
    }

    public Object clone() {
        Node doClone = doClone(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(doClone);
        while (!linkedList.isEmpty()) {
            Node node = (Node) linkedList.remove();
            int childNodeSize = node.childNodeSize();
            for (int i11 = 0; i11 < childNodeSize; i11++) {
                List<Node> ensureChildNodes = node.ensureChildNodes();
                Node doClone2 = ensureChildNodes.get(i11).doClone(node);
                ensureChildNodes.set(i11, doClone2);
                linkedList.add(doClone2);
            }
        }
        return doClone;
    }

    public Node doClone(Node node) {
        Node node2 = (Node) partialClone();
        node2.parentNode = node;
        node2.siblingIndex = node == null ? 0 : this.siblingIndex;
        return node2;
    }

    public abstract void doSetBaseUri(String str);

    public abstract Node empty();

    public abstract List<Node> ensureChildNodes();

    public boolean equals(Object obj) {
        return this == obj;
    }

    public Node filter(NodeFilter nodeFilter) {
        Validate.notNull(nodeFilter);
        NodeTraversor.filter(nodeFilter, this);
        return this;
    }

    public boolean hasAttr(String str) {
        Validate.notNull(str);
        if (!hasAttributes()) {
            return false;
        }
        if (str.startsWith("abs:")) {
            String substring = str.substring(4);
            if (attributes().hasKeyIgnoreCase(substring) && !absUrl(substring).isEmpty()) {
                return true;
            }
        }
        return attributes().hasKeyIgnoreCase(str);
    }

    public abstract boolean hasAttributes();

    public boolean hasParent() {
        return this.parentNode != null;
    }

    public boolean hasSameValue(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return outerHtml().equals(((Node) obj).outerHtml());
    }

    public Appendable html(Appendable appendable) {
        outerHtml(appendable);
        return appendable;
    }

    public void indent(Appendable appendable, int i11, Document.OutputSettings outputSettings) throws IOException {
        appendable.append('\n').append(StringUtil.padding(i11 * outputSettings.indentAmount()));
    }

    public Node nextSibling() {
        Node node = this.parentNode;
        if (node == null) {
            return null;
        }
        List<Node> ensureChildNodes = node.ensureChildNodes();
        int i11 = this.siblingIndex + 1;
        if (ensureChildNodes.size() > i11) {
            return ensureChildNodes.get(i11);
        }
        return null;
    }

    public abstract String nodeName();

    public void nodelistChanged() {
    }

    public String outerHtml() {
        StringBuilder borrowBuilder = StringUtil.borrowBuilder();
        outerHtml(borrowBuilder);
        return StringUtil.releaseBuilder(borrowBuilder);
    }

    public abstract void outerHtmlHead(Appendable appendable, int i11, Document.OutputSettings outputSettings) throws IOException;

    public abstract void outerHtmlTail(Appendable appendable, int i11, Document.OutputSettings outputSettings) throws IOException;

    public Document ownerDocument() {
        Node root = root();
        if (root instanceof Document) {
            return (Document) root;
        }
        return null;
    }

    public Node parent() {
        return this.parentNode;
    }

    public final Node parentNode() {
        return this.parentNode;
    }

    public Node previousSibling() {
        Node node = this.parentNode;
        if (node != null && this.siblingIndex > 0) {
            return node.ensureChildNodes().get(this.siblingIndex - 1);
        }
        return null;
    }

    public void remove() {
        Validate.notNull(this.parentNode);
        this.parentNode.removeChild(this);
    }

    public Node removeAttr(String str) {
        Validate.notNull(str);
        if (hasAttributes()) {
            attributes().removeIgnoreCase(str);
        }
        return this;
    }

    public void removeChild(Node node) {
        Validate.isTrue(node.parentNode == this);
        int i11 = node.siblingIndex;
        ensureChildNodes().remove(i11);
        reindexChildren(i11);
        node.parentNode = null;
    }

    public void reparentChild(Node node) {
        node.setParentNode(this);
    }

    public void replaceChild(Node node, Node node2) {
        Validate.isTrue(node.parentNode == this);
        Validate.notNull(node2);
        Node node3 = node2.parentNode;
        if (node3 != null) {
            node3.removeChild(node2);
        }
        int i11 = node.siblingIndex;
        ensureChildNodes().set(i11, node2);
        node2.parentNode = this;
        node2.setSiblingIndex(i11);
        node.parentNode = null;
    }

    public void replaceWith(Node node) {
        Validate.notNull(node);
        Validate.notNull(this.parentNode);
        this.parentNode.replaceChild(this, node);
    }

    public Node root() {
        Node node = this;
        while (true) {
            Node node2 = node.parentNode;
            if (node2 == null) {
                return node;
            }
            node = node2;
        }
    }

    public void setBaseUri(String str) {
        Validate.notNull(str);
        doSetBaseUri(str);
    }

    public void setParentNode(Node node) {
        Validate.notNull(node);
        Node node2 = this.parentNode;
        if (node2 != null) {
            node2.removeChild(this);
        }
        this.parentNode = node;
    }

    public void setSiblingIndex(int i11) {
        this.siblingIndex = i11;
    }

    public Node shallowClone() {
        return doClone(null);
    }

    public int siblingIndex() {
        return this.siblingIndex;
    }

    public List<Node> siblingNodes() {
        Node node = this.parentNode;
        if (node == null) {
            return Collections.emptyList();
        }
        List<Node> ensureChildNodes = node.ensureChildNodes();
        ArrayList arrayList = new ArrayList(ensureChildNodes.size() - 1);
        for (Node node2 : ensureChildNodes) {
            if (node2 != this) {
                arrayList.add(node2);
            }
        }
        return arrayList;
    }

    public String toString() {
        return outerHtml();
    }

    public Node traverse(NodeVisitor nodeVisitor) {
        Validate.notNull(nodeVisitor);
        NodeTraversor.traverse(nodeVisitor, this);
        return this;
    }

    public Node unwrap() {
        Validate.notNull(this.parentNode);
        List<Node> ensureChildNodes = ensureChildNodes();
        Node node = ensureChildNodes.size() > 0 ? ensureChildNodes.get(0) : null;
        this.parentNode.addChildren(this.siblingIndex, childNodesAsArray());
        remove();
        return node;
    }

    public Node wrap(String str) {
        Validate.notEmpty(str);
        Node node = this.parentNode;
        List<Node> parseFragmentInput = NodeUtils.parser(this).parseFragmentInput(str, (node == null || !(node instanceof Element)) ? this instanceof Element ? (Element) this : null : (Element) node, baseUri());
        Node node2 = parseFragmentInput.get(0);
        if (!(node2 instanceof Element)) {
            return this;
        }
        Element element = (Element) node2;
        Element deepChild = getDeepChild(element);
        Node node3 = this.parentNode;
        if (node3 != null) {
            node3.replaceChild(this, element);
        }
        deepChild.addChildren(this);
        if (parseFragmentInput.size() > 0) {
            for (int i11 = 0; i11 < parseFragmentInput.size(); i11++) {
                Node node4 = parseFragmentInput.get(i11);
                if (element != node4) {
                    Node node5 = node4.parentNode;
                    if (node5 != null) {
                        node5.removeChild(node4);
                    }
                    element.after(node4);
                }
            }
        }
        return this;
    }

    public Node after(Node node) {
        Validate.notNull(node);
        Validate.notNull(this.parentNode);
        this.parentNode.addChildren(this.siblingIndex + 1, node);
        return this;
    }

    public Node before(Node node) {
        Validate.notNull(node);
        Validate.notNull(this.parentNode);
        this.parentNode.addChildren(this.siblingIndex, node);
        return this;
    }

    public void outerHtml(Appendable appendable) {
        NodeTraversor.traverse(new OuterHtmlVisitor(appendable, NodeUtils.outputSettings(this)), this);
    }

    public void addChildren(int i11, Node... nodeArr) {
        Validate.notNull(nodeArr);
        if (nodeArr.length == 0) {
            return;
        }
        List<Node> ensureChildNodes = ensureChildNodes();
        Node parent = nodeArr[0].parent();
        if (parent != null && parent.childNodeSize() == nodeArr.length) {
            List<Node> ensureChildNodes2 = parent.ensureChildNodes();
            int length = nodeArr.length;
            while (true) {
                int i12 = length - 1;
                if (length > 0) {
                    if (nodeArr[i12] != ensureChildNodes2.get(i12)) {
                        break;
                    } else {
                        length = i12;
                    }
                } else {
                    parent.empty();
                    ensureChildNodes.addAll(i11, Arrays.asList(nodeArr));
                    int length2 = nodeArr.length;
                    while (true) {
                        int i13 = length2 - 1;
                        if (length2 > 0) {
                            nodeArr[i13].parentNode = this;
                            length2 = i13;
                        } else {
                            reindexChildren(i11);
                            return;
                        }
                    }
                }
            }
        }
        Validate.noNullElements(nodeArr);
        for (Node node : nodeArr) {
            reparentChild(node);
        }
        ensureChildNodes.addAll(i11, Arrays.asList(nodeArr));
        reindexChildren(i11);
    }

    public Node attr(String str, String str2) {
        attributes().putIgnoreCase(NodeUtils.parser(this).settings().normalizeAttribute(str), str2);
        return this;
    }
}
