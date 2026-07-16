.class public Lcom/bytedance/adsdk/j/j/pl/d/d;
.super Lcom/bytedance/adsdk/j/j/pl/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/j/j/pl/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/j/j/pl/d;)I
    .locals 2
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

    const/16 v0, 0x2c

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/j/j/pl/d/d;->d(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 15
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/j/j/pl/d;->d(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 17
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/j/j/j/d/li;

    sget-object p4, Lcom/bytedance/adsdk/j/j/t/t;->nc:Lcom/bytedance/adsdk/j/j/t/t;

    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/j/j/j/d/li;-><init>(Lcom/bytedance/adsdk/j/j/t/t;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
