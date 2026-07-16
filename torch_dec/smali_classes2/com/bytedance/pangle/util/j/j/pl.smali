.class public Lcom/bytedance/pangle/util/j/j/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private final g:J

.field private j:J

.field private l:I

.field private m:Ljava/lang/String;

.field private nc:I

.field private oh:J

.field private pl:J

.field private t:J

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->j:J

    .line 23
    iput-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->pl:J

    .line 24
    iput-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->t:J

    const-wide/16 v0, 0x1e

    .line 59
    iput-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->g:J

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/pangle/util/j/j/pl;->d:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bytedance/pangle/util/j/j/pl;->j:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/pangle/util/j/j/pl;->m:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->nc:I

    return v0
.end method

.method public iy()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->l:I

    return v0
.end method

.method public j()J
    .locals 4

    .line 46
    iget-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->pl:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->t:J

    :goto_0
    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/pangle/util/j/j/pl;->wc:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/bytedance/pangle/util/j/j/pl;->pl:J

    return-void
.end method

.method public l()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->wc:I

    return v0
.end method

.method public m()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->pl:J

    return-wide v0
.end method

.method public nc()J
    .locals 2

    const-wide/16 v0, 0x1c

    return-wide v0
.end method

.method public oh()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->t:J

    return-wide v0
.end method

.method public pl()J
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/pangle/util/j/j/pl;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/pangle/util/j/j/pl;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public pl(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/bytedance/pangle/util/j/j/pl;->nc:I

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/bytedance/pangle/util/j/j/pl;->t:J

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->oh:J

    return-wide v0
.end method

.method public t()J
    .locals 4

    .line 63
    iget v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->nc:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/pangle/util/j/j/pl;->wc:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public t(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/bytedance/pangle/util/j/j/pl;->l:I

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/bytedance/pangle/util/j/j/pl;->oh:J

    return-void
.end method

.method public wc()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/bytedance/pangle/util/j/j/pl;->j:J

    return-wide v0
.end method
