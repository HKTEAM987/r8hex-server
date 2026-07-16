.class public Lcom/bytedance/pangle/res/d/iy;
.super Ljava/lang/Object;


# direct methods
.method static d(Lcom/bytedance/pangle/res/d/wc;)I
    .locals 2

    .line 26
    iget-object p0, p0, Lcom/bytedance/pangle/res/d/wc;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/oh;->d()Lcom/bytedance/pangle/res/d/nc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/nc;->j()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static d([BIILcom/bytedance/pangle/res/d/m;)I
    .locals 2

    const/high16 v0, 0x7f000000

    if-lt p1, v0, :cond_0

    .line 41
    invoke-interface {p3, p1}, Lcom/bytedance/pangle/res/d/m;->d(I)I

    move-result p1

    .line 42
    invoke-static {p1}, Lcom/bytedance/pangle/res/d/iy;->d(I)[B

    move-result-object p3

    const/4 v0, 0x0

    .line 43
    aget-byte v0, p3, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 44
    aget-byte v1, p3, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    .line 45
    aget-byte v1, p3, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    add-int/2addr p2, v0

    .line 46
    aget-byte p3, p3, v0

    aput-byte p3, p0, p2

    :cond_0
    return p1
.end method

.method public static d(I[B[IILjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_2

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v7, v6, 0x1

    .line 86
    aget v7, p2, v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-ne v5, v2, :cond_0

    move v5, v4

    :cond_0
    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, p0

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v9, v6, 0x14

    invoke-static {p1, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    add-int/lit8 v2, p3, 0x1

    add-int/2addr p3, v5

    mul-int/lit8 p3, p3, 0x5

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p0

    .line 109
    array-length v4, p4

    invoke-static {p4, v3, p1, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p3, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method static d(Ljava/lang/String;[BLcom/bytedance/pangle/res/d/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {p2, p0}, Lcom/bytedance/pangle/res/d/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "AndroidManifest.xml"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-static {p1, p2}, Lcom/bytedance/pangle/res/d/iy;->d([BLcom/bytedance/pangle/res/d/m;)V

    return-void

    :cond_2
    const-string v1, ".xml"

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "res/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    :cond_4
    invoke-static {p1, p2}, Lcom/bytedance/pangle/res/d/iy;->d([BLcom/bytedance/pangle/res/d/m;)V

    return-void

    :cond_5
    const-string v0, "resources.arsc"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 71
    new-instance p0, Lcom/bytedance/pangle/res/d/d;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/res/d/d;-><init>([BLcom/bytedance/pangle/res/d/m;)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/d;->d()V

    :cond_6
    return-void
.end method

.method static d([BLcom/bytedance/pangle/res/d/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/pangle/res/d/j;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/pangle/res/d/j;-><init>([BLcom/bytedance/pangle/res/d/m;)V

    .line 54
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/res/d/j;->j(Ljava/io/InputStream;)V

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/j;->pl()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-void
.end method

.method static d(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x0

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method
