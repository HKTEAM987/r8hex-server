.class public abstract Lcom/bytedance/adsdk/j/j/pl/d/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(ILjava/lang/String;)C
    .locals 1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public abstract d(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/j/j/pl/d;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/j/j/j/d;",
            ">;",
            "Lcom/bytedance/adsdk/j/j/pl/d;",
            ")I"
        }
    .end annotation
.end method

.method protected getIdentifier(ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int v1, v0, p1

    .line 36
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/adsdk/j/j/pl/d/l;->d(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/j/j/nc/d;->j(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/bytedance/adsdk/j/j/nc/d;->pl(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected j(ILjava/lang/String;)I
    .locals 1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/j/j/pl/d/l;->d(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/j/j/nc/d;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
