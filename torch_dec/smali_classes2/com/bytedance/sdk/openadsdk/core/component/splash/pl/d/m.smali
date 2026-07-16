.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;


# instance fields
.field private g:J

.field private hb:Ljava/lang/String;

.field private iy:J

.field private l:Lcom/bytedance/sdk/component/oh/j;

.field private m:Z

.field private nc:Z

.field private oh:J

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qf:Z

.field private qp:Z

.field private r:Ljava/lang/String;

.field private t:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

.field private wc:Z

.field private ww:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

.field private yh:J

.field private yn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fo/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->wc:Z

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->m:Z

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->t:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 61
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->qp:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->wc:Z

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->m:Z

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 55
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->qp:Z

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->l:Lcom/bytedance/sdk/component/oh/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->ww:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->r:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->q:Ljava/util/Map;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->m:Z

    return v0
.end method

.method public iy()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->qp:Z

    return v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->oh:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->hb:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->wc:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->wc:Z

    return v0
.end method

.method public m()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy:J

    return-wide v0
.end method

.method public nc(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->yh:J

    return-void
.end method

.method public nc(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nc()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc:Z

    return v0
.end method

.method public oh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->q:Ljava/util/Map;

    return-object v0
.end method

.method public pl(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->g:J

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->m:Z

    return-void
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->ww:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    return-object v0
.end method

.method public qf()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qp()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->yh:J

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->hb:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/fo/d/j;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->t:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    return-object v0
.end method

.method public t(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->iy:J

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->qf:Z

    return-void
.end method

.method public wc()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->oh:J

    return-wide v0
.end method
