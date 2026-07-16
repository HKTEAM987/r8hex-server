.class Lcom/bykv/vk/openvk/component/video/d/t/t$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/t/t;->fo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/t/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/t/j;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/d/t/j;-><init>()V

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;Lcom/bykv/vk/openvk/component/video/d/t/pl;)Lcom/bykv/vk/openvk/component/video/d/t/pl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    .line 269
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$nc;)V

    .line 271
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$j;)V

    .line 272
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$pl;)V

    .line 273
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$d;)V

    .line 274
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$l;)V

    .line 275
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$t;)V

    .line 276
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$wc;)V

    const/4 v0, 0x0

    .line 278
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->pl(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :catchall_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$12;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)Z

    :cond_1
    return-void
.end method
