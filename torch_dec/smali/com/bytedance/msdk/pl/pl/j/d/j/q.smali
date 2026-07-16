.class public Lcom/bytedance/msdk/pl/pl/j/d/j/q;
.super Lcom/bytedance/msdk/pl/pl/j/d/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;
    }
.end annotation


# instance fields
.field private j:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/j;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    const/16 p1, 0xbb8

    .line 45
    iput p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q;->j:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/q;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q;->j:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/q;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q;->j:I

    return p1
.end method


# virtual methods
.method public j(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .locals 1
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

    .line 54
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/q;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p3, p2, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/q$d;->d(Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/pl/j/d/j;)V

    return-void
.end method
