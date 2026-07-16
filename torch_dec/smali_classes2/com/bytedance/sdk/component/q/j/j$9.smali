.class Lcom/bytedance/sdk/component/q/j/j$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/j/j;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/q/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/j/j;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$9;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$9;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->oh(Lcom/bytedance/sdk/component/q/j/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    invoke-static {}, Lcom/bytedance/sdk/component/g/j/d;->d()Lcom/bytedance/sdk/component/g/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j$9;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/j/j;->pl(Lcom/bytedance/sdk/component/q/j/j;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/j/d;->d(Lcom/bytedance/sdk/component/utils/jt;)Z

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$9;->d:Lcom/bytedance/sdk/component/q/j/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/j/j;->d(Lcom/bytedance/sdk/component/q/j/j;Lcom/bytedance/sdk/component/utils/jt;)Lcom/bytedance/sdk/component/utils/jt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_TTVideo"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
