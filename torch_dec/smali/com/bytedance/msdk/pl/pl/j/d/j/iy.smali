.class public Lcom/bytedance/msdk/pl/pl/j/d/j/iy;
.super Lcom/bytedance/msdk/pl/pl/j/d/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;
    }
.end annotation


# instance fields
.field private j:Lcom/bytedance/msdk/api/d/j;

.field private pl:Lcom/bytedance/msdk/pl/l/j/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/j;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->j:Lcom/bytedance/msdk/api/d/j;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/pl/l/j/j;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    return-object p0
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

    .line 53
    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->j:Lcom/bytedance/msdk/api/d/j;

    .line 54
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    if-nez p3, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->pl()V

    return-void

    .line 59
    :cond_0
    new-instance p2, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;Landroid/content/Context;)V

    return-void
.end method

.method public pl()V
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const-string v1, "load ad fail adSlot is null"

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
