.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;
.super Lcom/bytedance/msdk/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "pl"
.end annotation


# instance fields
.field g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field final iy:Ljava/lang/Object;

.field oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

.field final synthetic q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

.field private volatile qf:Z

.field private qp:Z

.field private r:Z

.field private final ww:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)V
    .locals 1

    .line 770
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 895
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->iy:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 934
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->qf:Z

    .line 1004
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$4;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->ww:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Z
    .locals 0

    .line 764
    iget-boolean p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->r:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Z)Z
    .locals 0

    .line 764
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Z)Z
    .locals 0

    .line 764
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->qp:Z

    return p1
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/l;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->wc:Lcom/bytedance/msdk/d/j/l;

    return-object p0
.end method

.method private os()Lcom/bytedance/msdk/d/j/d;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->wc:Lcom/bytedance/msdk/d/j/l;

    check-cast v0, Lcom/bytedance/msdk/d/j/d;

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/msdk/d/j/d;
    .locals 0

    .line 764
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->os()Lcom/bytedance/msdk/d/j/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->ww:Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    const-string v0, "pangle banner : getDislikeDialog = "

    .line 989
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    const-string v0, "pangle banner : setSlideIntervalTime  intervalTime = "

    .line 1059
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 3

    .line 943
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner : activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    const-string v0, "pangle banner :  ttDislikeDialogAbstract = "

    .line 979
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 8

    .line 779
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 783
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    .line 784
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    .line 785
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    .line 786
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->ww()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    .line 787
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->hb()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    .line 788
    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 784
    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/d/pl/j;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v1

    .line 790
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->qp()F

    move-result v2

    .line 791
    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->q:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {v3}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->qf()F

    move-result v3

    .line 792
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 795
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    const-string v0, "pangle banner : setAdInteractionListener pluginTTAdInteractionListener = "

    .line 1050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pangle banner : uploadDislikeEvent event = "

    .line 1042
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fi()J
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->j(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public in()J
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nc()Z
    .locals 1

    .line 938
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->qf:Z

    return v0
.end method

.method public declared-synchronized oh()Landroid/view/View;
    .locals 7

    monitor-enter p0

    .line 899
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->g:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 900
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 902
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 903
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->iy:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 906
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v4, v2

    .line 908
    :goto_0
    iget-boolean v6, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->qp:Z

    if-nez v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 909
    iget-object v6, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->iy:Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 910
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 913
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 916
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 917
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 916
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sb()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    .line 864
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    .line 865
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 866
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->pl(Ljava/util/Map;)V

    .line 868
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle banner : getDislikeInfo"

    .line 998
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->l()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->pl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public yh()V
    .locals 1

    const/4 v0, 0x1

    .line 922
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;->qf:Z

    .line 923
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$pl;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method
