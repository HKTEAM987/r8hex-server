.class public abstract Lcom/bytedance/adsdk/ugeno/nc/j/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nc/j/d$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected j:Lcom/bytedance/adsdk/ugeno/nc/l$d;

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected nc:Ljava/lang/String;

.field protected pl:Lcom/bytedance/adsdk/ugeno/j/pl;

.field protected t:Ljava/lang/String;

.field protected wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 38
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "convert"

    const-string v2, "dislike"

    const-string v3, "openAppPermission"

    const-string v4, "openAppPolicy"

    const-string v5, "openPrivacy"

    const-string v6, "openAppFunction"

    const-string v7, "close"

    const-string v8, "skip"

    const-string v9, "videoControl"

    const-string v10, "pauseVideo"

    const-string v11, "resumeVideo"

    const-string v12, "muteVideo"

    const-string v13, "preventEvent"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 53
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->j:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    .line 54
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->wc:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nc/j/d;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->j:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->t:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->j:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->nc:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->j:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->pl()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/d;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method
