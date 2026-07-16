.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field j:J

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

.field nc:Ljava/lang/String;

.field pl:J

.field t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->l:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    const-string p1, "DownloadCallbackRunnable"

    .line 253
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->l:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    const-string p1, "DownloadCallbackRunnable"

    .line 259
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    .line 261
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->d:Ljava/lang/String;

    .line 262
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->j:J

    .line 263
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->pl:J

    .line 264
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->t:Ljava/lang/String;

    .line 265
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->nc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 0

    .line 273
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->j:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->d:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 277
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->pl:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->t:Ljava/lang/String;

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->nc:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 10

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->l:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->q()Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->l:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->qf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->j:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->pl:J

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->t:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->nc:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ww;->d(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
