.class public Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/l/pl/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:J

.field private g:I

.field private iy:I

.field private j:J

.field private l:I

.field private m:I

.field private nc:Z

.field private oh:I

.field private pl:J

.field private q:I

.field private qf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qp:Lorg/json/JSONArray;

.field private r:Z

.field private t:Z

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d:J

    .line 73
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j:J

    .line 74
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl:J

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->t:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->nc:Z

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l:I

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->wc:I

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->r:Z

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONArray;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->qp:Lorg/json/JSONArray;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d:J

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

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->qf:Ljava/util/Map;

    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->qp:Lorg/json/JSONArray;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->r:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->g:I

    return v0
.end method

.method public iy()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->iy:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->wc:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j:J

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->t:Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->wc:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->q:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->oh:I

    return v0
.end method

.method public nc()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l:I

    return v0
.end method

.method public nc(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->g:I

    return-void
.end method

.method public oh()I
    .locals 6

    .line 163
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public pl()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j:J

    return-wide v0
.end method

.method public pl(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->m:I

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl:J

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->nc:Z

    return-void
.end method

.method public q()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->q:I

    return v0
.end method

.method public qf()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->nc:Z

    return v0
.end method

.method public qp()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->r:Z

    return v0
.end method

.method public t()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl:J

    return-wide v0
.end method

.method public t(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->oh:I

    return-void
.end method

.method public wc()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->m:I

    return v0
.end method

.method public ww()Ljava/util/Map;
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

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->qf:Ljava/util/Map;

    return-object v0
.end method
