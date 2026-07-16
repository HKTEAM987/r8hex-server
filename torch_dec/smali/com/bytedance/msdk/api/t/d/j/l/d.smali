.class public abstract Lcom/bytedance/msdk/api/t/d/j/l/d;
.super Ljava/lang/Object;


# static fields
.field private static final pl:Ljava/lang/String; = "TTMediationSDK_d"


# instance fields
.field protected d:J

.field protected j:I

.field private final nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Lcom/bytedance/msdk/api/t/d/j/pl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->d:J

    .line 19
    iput v1, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->j:I

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d(Landroid/content/Context;Lcom/bytedance/msdk/api/t/d/j/pl/j;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/t/d/j/pl/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public j(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/bytedance/msdk/api/t/d/j/pl/j;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/t/d/j/pl/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    iput-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->t:Lcom/bytedance/msdk/api/t/d/j/pl/j;

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/api/t/d/j/l/d;->d(Landroid/content/Context;Lcom/bytedance/msdk/api/t/d/j/pl/j;Ljava/util/Map;)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->j:I

    return v0
.end method

.method public nc()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->d:J

    return-wide v0
.end method

.method public final pl()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public wc()V
    .locals 2

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->j:I

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/bytedance/msdk/api/t/d/j/l/d;->d:J

    return-void
.end method
