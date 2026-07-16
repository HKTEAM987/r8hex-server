.class public Lcom/bytedance/adsdk/d/d/d/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/d/d/d/t$d;
    }
.end annotation


# direct methods
.method public static d(Lcom/bytedance/adsdk/d/d/j/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/d/d/j/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/d/d/d/nc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u0089PNG"

    .line 100
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/d/d/j/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\r\n\u001a\n"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/d/d/j/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/d/d/j/d;->t()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    invoke-static {p0}, Lcom/bytedance/adsdk/d/d/d/t;->j(Lcom/bytedance/adsdk/d/d/j/d;)Lcom/bytedance/adsdk/d/d/d/nc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 101
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/d/d/d/t$d;

    invoke-direct {p0}, Lcom/bytedance/adsdk/d/d/d/t$d;-><init>()V

    throw p0
.end method

.method private static j(Lcom/bytedance/adsdk/d/d/j/d;)Lcom/bytedance/adsdk/d/d/d/nc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/adsdk/d/d/j/d;->pl()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/adsdk/d/d/j/d;->b_()I

    move-result v2

    .line 116
    sget v3, Lcom/bytedance/adsdk/d/d/d/d;->d:I

    if-ne v2, v3, :cond_0

    .line 117
    new-instance v3, Lcom/bytedance/adsdk/d/d/d/d;

    invoke-direct {v3}, Lcom/bytedance/adsdk/d/d/d/d;-><init>()V

    goto :goto_0

    .line 118
    :cond_0
    sget v3, Lcom/bytedance/adsdk/d/d/d/l;->d:I

    if-ne v2, v3, :cond_1

    .line 119
    new-instance v3, Lcom/bytedance/adsdk/d/d/d/l;

    invoke-direct {v3}, Lcom/bytedance/adsdk/d/d/d/l;-><init>()V

    goto :goto_0

    .line 120
    :cond_1
    sget v3, Lcom/bytedance/adsdk/d/d/d/wc;->d:I

    if-ne v2, v3, :cond_2

    .line 121
    new-instance v3, Lcom/bytedance/adsdk/d/d/d/wc;

    invoke-direct {v3}, Lcom/bytedance/adsdk/d/d/d/wc;-><init>()V

    goto :goto_0

    .line 122
    :cond_2
    sget v3, Lcom/bytedance/adsdk/d/d/d/g;->d:I

    if-ne v2, v3, :cond_3

    .line 123
    new-instance v3, Lcom/bytedance/adsdk/d/d/d/g;

    invoke-direct {v3}, Lcom/bytedance/adsdk/d/d/d/g;-><init>()V

    goto :goto_0

    .line 124
    :cond_3
    sget v3, Lcom/bytedance/adsdk/d/d/d/iy;->d:I

    if-ne v2, v3, :cond_4

    .line 125
    new-instance v3, Lcom/bytedance/adsdk/d/d/d/iy;

    invoke-direct {v3}, Lcom/bytedance/adsdk/d/d/d/iy;-><init>()V

    goto :goto_0

    .line 126
    :cond_4
    sget v3, Lcom/bytedance/adsdk/d/d/d/q;->d:I

    if-ne v2, v3, :cond_5

    .line 127
    new-instance v3, Lcom/bytedance/adsdk/d/d/d/q;

    invoke-direct {v3}, Lcom/bytedance/adsdk/d/d/d/q;-><init>()V

    goto :goto_0

    .line 129
    :cond_5
    new-instance v3, Lcom/bytedance/adsdk/d/d/d/nc;

    invoke-direct {v3}, Lcom/bytedance/adsdk/d/d/d/nc;-><init>()V

    .line 131
    :goto_0
    iput v0, v3, Lcom/bytedance/adsdk/d/d/d/nc;->wc:I

    .line 132
    iput v2, v3, Lcom/bytedance/adsdk/d/d/d/nc;->nc:I

    .line 133
    iput v1, v3, Lcom/bytedance/adsdk/d/d/d/nc;->t:I

    .line 134
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/d/d/d/nc;->j(Lcom/bytedance/adsdk/d/d/j/d;)V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result p0

    iput p0, v3, Lcom/bytedance/adsdk/d/d/d/nc;->l:I

    return-object v3
.end method
