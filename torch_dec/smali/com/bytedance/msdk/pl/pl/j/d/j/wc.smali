.class public Lcom/bytedance/msdk/pl/pl/j/d/j/wc;
.super Lcom/bytedance/msdk/pl/pl/j/d/j/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/j;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/pl/l/j/j;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const p2, 0x13c6c

    .line 28
    invoke-static {p2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/wc;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
