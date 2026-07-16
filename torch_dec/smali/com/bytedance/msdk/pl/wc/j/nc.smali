.class public Lcom/bytedance/msdk/pl/wc/j/nc;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/msdk/core/iy/j;)Lcom/bytedance/msdk/pl/wc/j/d;
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->l()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 16
    new-instance p0, Lcom/bytedance/msdk/pl/wc/j/pl;

    invoke-direct {p0}, Lcom/bytedance/msdk/pl/wc/j/pl;-><init>()V

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/bytedance/msdk/pl/wc/j/t;

    invoke-direct {p0}, Lcom/bytedance/msdk/pl/wc/j/t;-><init>()V

    return-object p0
.end method
