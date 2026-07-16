.class public Lcom/bytedance/msdk/pl/pl/j/d/j/l;
.super Lcom/bytedance/msdk/pl/pl/j/d/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 39
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

    if-nez p3, :cond_0

    .line 45
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 48
    :cond_0
    new-instance p4, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;

    invoke-direct {p4, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/l;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4, p1, p3, p2, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/l$d;->d(Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/pl/j/d/j;)V

    return-void
.end method
