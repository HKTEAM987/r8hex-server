.class public Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;
.super Ljava/lang/Object;


# instance fields
.field d:Z

.field private g:I

.field private hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

.field j:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private nc:I

.field private oh:Ljava/lang/Object;

.field protected pl:Z

.field private q:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private qf:I

.field private qp:Z

.field private r:Landroid/content/Context;

.field protected t:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

.field private wc:Ljava/lang/String;

.field private ww:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

.field private yh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->m:Z

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->g:I

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->qp:Z

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->qf:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j:Z

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->qf:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->yh:J

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->r:Landroid/content/Context;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->q:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->ww:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->oh:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->wc:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->l:Ljava/util/Map;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->qp:Z

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->l:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->r:Landroid/content/Context;

    return-object v0
.end method

.method public hb()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->pl:Z

    return-void
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->q:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->nc:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j:Z

    return v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d:Z

    return v0
.end method

.method public oh()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->nc:I

    return v0
.end method

.method public pl(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j:Z

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->qp:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->m:Z

    return v0
.end method

.method public qf()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->yh:J

    return-wide v0
.end method

.method public qp()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->g:I

    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->oh:Ljava/lang/Object;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->qf:I

    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->m:Z

    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->ww:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->pl:Z

    return v0
.end method

.method public yh()Lcom/bytedance/sdk/openadsdk/core/video/j/j;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-object v0
.end method
