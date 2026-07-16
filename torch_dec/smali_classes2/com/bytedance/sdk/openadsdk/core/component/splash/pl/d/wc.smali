.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;


# instance fields
.field private g:J

.field private iy:I

.field private l:Z

.field private m:Z

.field private nc:Ljava/lang/String;

.field private oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;-><init>()V

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t:I

    const-string v1, "unknown"

    .line 88
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->nc:Ljava/lang/String;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->l:Z

    .line 91
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m:Z

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->iy:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/d;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->l:Z

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->iy:I

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t:I

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->nc:Ljava/lang/String;

    .line 102
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m:Z

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->g:J

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->nc:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->l:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m:Z

    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->nc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public oh()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    return-object v0
.end method

.method public pl()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->g:J

    return-wide v0
.end method

.method public pl(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->iy:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->wc:I

    return-void
.end method

.method public wc()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->wc:I

    return v0
.end method
