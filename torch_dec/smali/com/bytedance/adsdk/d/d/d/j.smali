.class public Lcom/bytedance/adsdk/d/d/d/j;
.super Lcom/bytedance/adsdk/d/d/d/oh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/d/d/d/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/d/d/d/oh<",
        "Lcom/bytedance/adsdk/d/d/j/d;",
        "Lcom/bytedance/adsdk/d/d/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bytedance/adsdk/d/d/d/j$d;

.field private m:I

.field private final oh:Landroid/graphics/Paint;

.field private wc:Lcom/bytedance/adsdk/d/d/j/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/d/d/pl/j;Lcom/bytedance/adsdk/d/d/d/oh$d;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/d/d/d/oh;-><init>(Lcom/bytedance/adsdk/d/d/pl/j;Lcom/bytedance/adsdk/d/d/d/oh$d;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/d/d/d/j;->oh:Landroid/graphics/Paint;

    .line 33
    new-instance p2, Lcom/bytedance/adsdk/d/d/d/j$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/bytedance/adsdk/d/d/d/j$d;-><init>(Lcom/bytedance/adsdk/d/d/d/j$1;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/bytedance/adsdk/d/d/j/d;)Landroid/graphics/Rect;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/bytedance/adsdk/d/d/d/t;->d(Lcom/bytedance/adsdk/d/d/j/d;)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/d/d/d/nc;

    .line 79
    instance-of v10, v8, Lcom/bytedance/adsdk/d/d/d/d;

    if-eqz v10, :cond_1

    .line 80
    check-cast v8, Lcom/bytedance/adsdk/d/d/d/d;

    iget v5, v8, Lcom/bytedance/adsdk/d/d/d/d;->pl:I

    iput v5, p0, Lcom/bytedance/adsdk/d/d/d/j;->m:I

    move v5, v9

    goto :goto_0

    .line 82
    :cond_1
    instance-of v10, v8, Lcom/bytedance/adsdk/d/d/d/l;

    if-eqz v10, :cond_2

    .line 83
    new-instance v4, Lcom/bytedance/adsdk/d/d/d/pl;

    check-cast v8, Lcom/bytedance/adsdk/d/d/d/l;

    invoke-direct {v4, p1, v8}, Lcom/bytedance/adsdk/d/d/d/pl;-><init>(Lcom/bytedance/adsdk/d/d/j/d;Lcom/bytedance/adsdk/d/d/d/l;)V

    .line 84
    iput-object v1, v4, Lcom/bytedance/adsdk/d/d/d/pl;->nc:Ljava/util/List;

    .line 85
    iput-object v3, v4, Lcom/bytedance/adsdk/d/d/d/pl;->pl:[B

    .line 86
    iget-object v8, p0, Lcom/bytedance/adsdk/d/d/d/j;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    instance-of v10, v8, Lcom/bytedance/adsdk/d/d/d/wc;

    if-eqz v10, :cond_3

    if-eqz v4, :cond_0

    .line 90
    iget-object v9, v4, Lcom/bytedance/adsdk/d/d/d/pl;->t:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_3
    instance-of v10, v8, Lcom/bytedance/adsdk/d/d/d/g;

    if-eqz v10, :cond_5

    if-nez v5, :cond_4

    .line 95
    new-instance v0, Lcom/bytedance/adsdk/d/d/d/r;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/d/d/d/r;-><init>(Lcom/bytedance/adsdk/d/d/j/d;)V

    .line 96
    iput v6, v0, Lcom/bytedance/adsdk/d/d/d/m;->m:I

    .line 97
    iput v7, v0, Lcom/bytedance/adsdk/d/d/d/m;->oh:I

    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/d/d/d/j;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iput v9, p0, Lcom/bytedance/adsdk/d/d/d/j;->m:I

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    .line 103
    iget-object v9, v4, Lcom/bytedance/adsdk/d/d/d/pl;->t:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_5
    instance-of v9, v8, Lcom/bytedance/adsdk/d/d/d/q;

    if-eqz v9, :cond_6

    .line 107
    check-cast v8, Lcom/bytedance/adsdk/d/d/d/q;

    iget v6, v8, Lcom/bytedance/adsdk/d/d/d/q;->j:I

    .line 108
    iget v7, v8, Lcom/bytedance/adsdk/d/d/d/q;->pl:I

    .line 109
    iget-object v3, v8, Lcom/bytedance/adsdk/d/d/d/q;->m:[B

    goto :goto_0

    .line 110
    :cond_6
    instance-of v9, v8, Lcom/bytedance/adsdk/d/d/d/iy;

    if-nez v9, :cond_0

    .line 111
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    mul-int p1, v6, v7

    .line 114
    iget v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    iget v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    mul-int/2addr v0, v1

    div-int v0, p1, v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->nc:Ljava/nio/ByteBuffer;

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    iget v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    iget v3, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    mul-int/2addr v1, v3

    div-int/2addr p1, v1

    add-int/2addr p1, v9

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/adsdk/d/d/d/j$d;->pl:Ljava/nio/ByteBuffer;

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method protected d(Lcom/bytedance/adsdk/d/d/j/l;)Lcom/bytedance/adsdk/d/d/j/d;
    .locals 1

    .line 54
    new-instance v0, Lcom/bytedance/adsdk/d/d/j/d;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/d/d/j/d;-><init>(Lcom/bytedance/adsdk/d/d/j/l;)V

    return-object v0
.end method

.method protected d()Lcom/bytedance/adsdk/d/d/j/j;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->wc:Lcom/bytedance/adsdk/d/d/j/j;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/bytedance/adsdk/d/d/j/j;

    invoke-direct {v0}, Lcom/bytedance/adsdk/d/d/j/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->wc:Lcom/bytedance/adsdk/d/d/j/j;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->wc:Lcom/bytedance/adsdk/d/d/j/j;

    return-object v0
.end method

.method protected d(Lcom/bytedance/adsdk/d/d/d/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/d/d/d/m<",
            "Lcom/bytedance/adsdk/d/d/j/d;",
            "Lcom/bytedance/adsdk/d/d/j/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/d/d/d/j;->d(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 128
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    iget-object v2, p0, Lcom/bytedance/adsdk/d/d/d/j;->t:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, v1

    .line 131
    instance-of v1, p1, Lcom/bytedance/adsdk/d/d/d/pl;

    if-eqz v1, :cond_7

    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->nc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->nc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 136
    iget v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 137
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 140
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    iget-object v1, v1, Lcom/bytedance/adsdk/d/d/d/j$d;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 141
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    iget-byte v1, v1, Lcom/bytedance/adsdk/d/d/d/j$d;->d:B

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    iget-object v1, v1, Lcom/bytedance/adsdk/d/d/d/j$d;->pl:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    iget-object v1, v1, Lcom/bytedance/adsdk/d/d/d/j$d;->pl:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 149
    :cond_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 160
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/adsdk/d/d/d/pl;

    iget-byte v1, v1, Lcom/bytedance/adsdk/d/d/d/pl;->j:B

    if-ne v1, v3, :cond_5

    .line 161
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    iget-byte v1, v1, Lcom/bytedance/adsdk/d/d/d/j$d;->d:B

    if-eq v1, v3, :cond_5

    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    iget-object v1, v1, Lcom/bytedance/adsdk/d/d/d/j$d;->pl:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    iget-object v1, v1, Lcom/bytedance/adsdk/d/d/d/j$d;->pl:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    move-object v3, p1

    check-cast v3, Lcom/bytedance/adsdk/d/d/d/pl;

    iget-byte v3, v3, Lcom/bytedance/adsdk/d/d/d/pl;->j:B

    iput-byte v3, v1, Lcom/bytedance/adsdk/d/d/d/j$d;->d:B

    .line 168
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 169
    move-object v1, p1

    check-cast v1, Lcom/bytedance/adsdk/d/d/d/pl;

    iget-byte v1, v1, Lcom/bytedance/adsdk/d/d/d/pl;->d:B

    if-nez v1, :cond_6

    .line 170
    iget v1, p1, Lcom/bytedance/adsdk/d/d/d/m;->g:I

    iget v3, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v1, v3

    iget v3, p1, Lcom/bytedance/adsdk/d/d/d/m;->iy:I

    iget v5, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v3, v5

    iget v5, p1, Lcom/bytedance/adsdk/d/d/d/m;->g:I

    iget v6, p1, Lcom/bytedance/adsdk/d/d/d/m;->m:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v5, v6

    iget v6, p1, Lcom/bytedance/adsdk/d/d/d/m;->iy:I

    iget v7, p1, Lcom/bytedance/adsdk/d/d/d/m;->oh:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v6, v7

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 175
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    iget-object v1, v1, Lcom/bytedance/adsdk/d/d/d/j$d;->j:Landroid/graphics/Rect;

    iget v3, p1, Lcom/bytedance/adsdk/d/d/d/m;->g:I

    iget v4, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v3, v4

    iget v4, p1, Lcom/bytedance/adsdk/d/d/d/m;->iy:I

    iget v5, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v4, v5

    iget v5, p1, Lcom/bytedance/adsdk/d/d/d/m;->g:I

    iget v6, p1, Lcom/bytedance/adsdk/d/d/d/m;->m:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v5, v6

    iget v6, p1, Lcom/bytedance/adsdk/d/d/d/m;->iy:I

    iget v7, p1, Lcom/bytedance/adsdk/d/d/d/m;->oh:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    div-int/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 186
    :cond_7
    iget v1, p1, Lcom/bytedance/adsdk/d/d/d/m;->m:I

    iget v3, p1, Lcom/bytedance/adsdk/d/d/d/m;->oh:I

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/adsdk/d/d/d/j;->d(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 187
    iget-object v3, p0, Lcom/bytedance/adsdk/d/d/d/j;->oh:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bytedance/adsdk/d/d/d/j;->pl:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/d/d/d/j;->d()Lcom/bytedance/adsdk/d/d/j/j;

    move-result-object v6

    move-object v1, p1

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/adsdk/d/d/d/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/d/d/j/wc;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/d/d/d/j;->d(Landroid/graphics/Bitmap;)V

    .line 188
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/d/d/d/j;->d(Landroid/graphics/Bitmap;)V

    .line 189
    iget-object p1, p0, Lcom/bytedance/adsdk/d/d/d/j;->nc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 190
    iget-object p1, p0, Lcom/bytedance/adsdk/d/d/d/j;->nc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/d/d/d/j;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected j()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->m:I

    return v0
.end method

.method protected synthetic j(Lcom/bytedance/adsdk/d/d/j/l;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/bytedance/adsdk/d/d/j/d;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/d/d/d/j;->d(Lcom/bytedance/adsdk/d/d/j/d;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic pl(Lcom/bytedance/adsdk/d/d/j/l;)Lcom/bytedance/adsdk/d/d/j/l;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/d/d/d/j;->d(Lcom/bytedance/adsdk/d/d/j/l;)Lcom/bytedance/adsdk/d/d/j/d;

    move-result-object p1

    return-object p1
.end method

.method protected pl()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/j;->g:Lcom/bytedance/adsdk/d/d/d/j$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/adsdk/d/d/d/j$d;->pl:Ljava/nio/ByteBuffer;

    .line 65
    iput-object v1, p0, Lcom/bytedance/adsdk/d/d/d/j;->wc:Lcom/bytedance/adsdk/d/d/j/j;

    return-void
.end method

.method protected synthetic t()Lcom/bytedance/adsdk/d/d/j/wc;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/d/d/d/j;->d()Lcom/bytedance/adsdk/d/d/j/j;

    move-result-object v0

    return-object v0
.end method
