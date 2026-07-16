.class public Lcom/bytedance/msdk/pl/wc/d/t;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/msdk/core/iy/j;)Lcom/bytedance/msdk/pl/wc/d/d;
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/j;->iy()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Lcom/bytedance/msdk/pl/wc/d/pl;

    invoke-direct {p0}, Lcom/bytedance/msdk/pl/wc/d/pl;-><init>()V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/bytedance/msdk/pl/wc/d/j;

    invoke-direct {p0}, Lcom/bytedance/msdk/pl/wc/d/j;-><init>()V

    return-object p0
.end method
