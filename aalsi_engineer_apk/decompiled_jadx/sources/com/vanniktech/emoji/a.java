package com.vanniktech.emoji;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import iu.l;
import java.util.Collection;

/* loaded from: classes4.dex */
public final class a extends ArrayAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final l f22125a;

    /* renamed from: b, reason: collision with root package name */
    public final mu.b f22126b;

    /* renamed from: c, reason: collision with root package name */
    public final mu.c f22127c;

    public a(Context context, ju.b[] bVarArr, l lVar, mu.b bVar, mu.c cVar) {
        super(context, 0, e.b(bVarArr));
        this.f22125a = lVar;
        this.f22126b = bVar;
        this.f22127c = cVar;
    }

    public void a(Collection collection) {
        clear();
        addAll(collection);
        notifyDataSetChanged();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        EmojiImageView emojiImageView = (EmojiImageView) view;
        Context context = getContext();
        if (emojiImageView == null) {
            emojiImageView = (EmojiImageView) LayoutInflater.from(context).inflate(R.layout.emoji_adapter_item, viewGroup, false);
            emojiImageView.setOnEmojiClickListener(this.f22126b);
            emojiImageView.setOnEmojiLongClickListener(this.f22127c);
        }
        ju.b bVar = (ju.b) e.d((ju.b) getItem(i11), "emoji == null");
        l lVar = this.f22125a;
        ju.b b11 = lVar == null ? bVar : lVar.b(bVar);
        emojiImageView.setContentDescription(bVar.e());
        emojiImageView.setEmoji(b11);
        return emojiImageView;
    }
}
