.class public Lcom/bytedance/sdk/openadsdk/core/li/lt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li/lt$j;,
        Lcom/bytedance/sdk/openadsdk/core/li/lt$d;
    }
.end annotation


# instance fields
.field private d:I

.field private g:Ljava/lang/String;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

.field private j:Ljava/lang/String;

.field private l:I

.field private m:I

.field private nc:I

.field private oh:Ljava/lang/String;

.field private pl:Z

.field private q:Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

.field private qf:I

.field private qp:Lcom/bytedance/sdk/openadsdk/core/li/lt$d;

.field private r:I

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->pl:Z

    const-string v0, "#008DEA"

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh:Ljava/lang/String;

    const-string v0, "\u70b9\u51fb\u67e5\u770b"

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/li/lt;)I
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->hb()I

    move-result p0

    return p0
.end method

.method private hb()I
    .locals 2

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v0

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/li/lt;)I
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->ww()I

    move-result p0

    return p0
.end method

.method private ww()I
    .locals 2

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v0

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->d:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->pl:Z

    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "\u524d\u5f80\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j:Ljava/lang/String;

    return-void

    .line 101
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j:Ljava/lang/String;

    return-void

    .line 97
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j:Ljava/lang/String;

    return-void

    .line 111
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/lt;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->iy:Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    return-void
.end method

.method public d(Lorg/json/JSONObject;I)V
    .locals 1

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/lt;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->qp:Lcom/bytedance/sdk/openadsdk/core/li/lt$d;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    const/4 v1, 0x4

    const-string v2, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j:Ljava/lang/String;

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->nc:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 174
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "#008DEA"

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh:Ljava/lang/String;

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2

    .line 204
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/lt;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->q:Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    return-void
.end method

.method public l()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->wc:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->qf:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->qf:I

    return v0
.end method

.method public m(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->ww()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->r:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 333
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->r:I

    return-void
.end method

.method public nc()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->l:I

    return v0
.end method

.method public nc(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->m:I

    return-void
.end method

.method public oh()I
    .locals 3

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    goto :goto_0

    .line 158
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    .line 161
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->l:I

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string p1, "\u626d\u52a8\u624b\u673a"

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "\u5411\u4e0a\u6ed1\u52a8"

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->g:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "\u6447\u4e00\u6447"

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->g:Ljava/lang/String;

    return-void

    .line 195
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->g:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public pl()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->pl:Z

    return v0
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/core/li/lt$j;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->iy:Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    return-object v0
.end method

.method public qf()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->r:I

    return v0
.end method

.method public qp()Lcom/bytedance/sdk/openadsdk/core/li/lt$d;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->qp:Lcom/bytedance/sdk/openadsdk/core/li/lt$d;

    return-object v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/core/li/lt$j;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->q:Lcom/bytedance/sdk/openadsdk/core/li/lt$j;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->nc:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->wc:I

    return-void
.end method

.method public wc()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->m:I

    return v0
.end method

.method public wc(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt;->t:I

    return-void
.end method
