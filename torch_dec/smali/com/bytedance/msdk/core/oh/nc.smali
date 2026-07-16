.class public Lcom/bytedance/msdk/core/oh/nc;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:J

.field private nc:I

.field private pl:Ljava/lang/String;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/bytedance/msdk/core/oh/nc;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/msdk/core/oh/nc;->d:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/msdk/core/oh/nc;->j:J

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/oh/nc;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/nc;->d()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/oh/nc;->d:I

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/nc;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/oh/nc;->j:J

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/nc;->pl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/oh/nc;->pl:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/nc;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/oh/nc;->t:J

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/nc;->nc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/oh/nc;->nc:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/msdk/core/oh/nc;->pl:Ljava/lang/String;

    return-void
.end method

.method public j()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/msdk/core/oh/nc;->j:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/msdk/core/oh/nc;->nc:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/bytedance/msdk/core/oh/nc;->t:J

    return-void
.end method

.method public nc()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/msdk/core/oh/nc;->nc:I

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/core/oh/nc;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/msdk/core/oh/nc;->t:J

    return-wide v0
.end method
