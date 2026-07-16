.class public Lcom/bytedance/adsdk/j/j/pl/d/g;
.super Lcom/bytedance/adsdk/j/j/pl/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/j/j/pl/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/j/j/pl/d;)I
    .locals 0
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

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/j/j/pl/d/g;->j(ILjava/lang/String;)I

    move-result p2

    .line 14
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/j/j/pl/d;->d(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
