.class public Lcom/bytedance/sdk/openadsdk/core/li/j;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/String;

.field private g:J

.field private iy:J

.field public j:I

.field public l:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private m:J

.field public nc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oh:J

.field public pl:I

.field private q:Lorg/json/JSONObject;

.field public t:Ljava/lang/String;

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->pl:I

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->wc()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->j()I

    move-result v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x8

    if-ne v0, v1, :cond_2

    return-void

    .line 123
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/li/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    const-string p0, "rd_client_custom_error"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->j:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->m:J

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->l:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->nc:Ljava/util/ArrayList;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public g()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->oh:J

    return-wide v0
.end method

.method public iy()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->g:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->wc:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->oh:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->t:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->pl:I

    return v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->nc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public nc()Lorg/json/JSONObject;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public oh()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->m:J

    return-wide v0
.end method

.method public pl()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->wc:I

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->pl:I

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->g:J

    return-void
.end method

.method public q()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->iy:J

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t(J)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->iy:J

    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j;->l:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-object v0
.end method
