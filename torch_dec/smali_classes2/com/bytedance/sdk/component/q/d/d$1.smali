.class Lcom/bytedance/sdk/component/q/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/q/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/d/d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/d/d;->yn()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v5}, Lcom/bytedance/sdk/component/q/d/d;->j(Lcom/bytedance/sdk/component/q/d/d;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;J)J

    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/d/d;->yh()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/d/d;->pl(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 139
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run: lastCur = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/d/d;->pl(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  currentPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTLiveVideoPlayer"

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/d/d;->yh()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;JJ)V

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->j(Lcom/bytedance/sdk/component/q/d/d;J)J

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/d/d;->yn()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/d/d;->t(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;Z)Z

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/d/d;->nc()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->l(Lcom/bytedance/sdk/component/q/d/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/d/d;->j(Lcom/bytedance/sdk/component/q/d/d;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/d/d;->yh()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/d/d$1;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/d/d;->yh()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;JJ)V

    :cond_5
    return-void
.end method
