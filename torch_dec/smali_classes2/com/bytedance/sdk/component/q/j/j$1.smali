.class Lcom/bytedance/sdk/component/q/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/j/j;
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

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/j/j;->yn()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/j/j;->yh()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/j/j;->d(Lcom/bytedance/sdk/component/q/j/j;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 111
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "run: lastCur = "

    aput-object v4, v2, v3

    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/j/j;->d(Lcom/bytedance/sdk/component/q/j/j;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "  curPosition="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "CSJ_VIDEO_TTVideo"

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/j/j;->yh()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/component/q/j/j;->d(Lcom/bytedance/sdk/component/q/j/j;JJ)V

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/q/j/j;->d(Lcom/bytedance/sdk/component/q/j/j;J)J

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->j(Lcom/bytedance/sdk/component/q/j/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->pl(Lcom/bytedance/sdk/component/q/j/j;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->pl(Lcom/bytedance/sdk/component/q/j/j;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/j/j;->t(Lcom/bytedance/sdk/component/q/j/j;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/j/j;->yh()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/j/j$1;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/j/j;->yh()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/q/j/j;->d(Lcom/bytedance/sdk/component/q/j/j;JJ)V

    :cond_4
    return-void
.end method
