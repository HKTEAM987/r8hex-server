.class public Lcom/bytedance/sdk/openadsdk/core/li/pz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li/pz$d;
    }
.end annotation


# instance fields
.field public final d:F

.field public final g:I

.field public hb:Ljava/lang/String;

.field public final iy:Ljava/lang/String;

.field public final j:F

.field public final l:J

.field public final m:I

.field public final nc:J

.field public final oh:I

.field public final pl:F

.field public final q:Ljava/lang/String;

.field public final qf:Z

.field public final qp:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final t:F

.field public final wc:I

.field public ww:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/j/t$d;",
            ">;"
        }
    .end annotation
.end field

.field public yh:I

.field private yn:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->yh:I

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d:F

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->j(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->j:F

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->pl:F

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->t(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->t:F

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->nc(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->nc:J

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->l(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->l:J

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->wc(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->wc:I

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->m(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->m:I

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->oh:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->g(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->g:I

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->iy(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->iy:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->ww:Landroid/util/SparseArray;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->q(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qf:Z

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->r(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->yn:Lorg/json/JSONObject;

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->qp(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->q:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->qf(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->r:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->ww(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qp:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->hb(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->hb:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->yh(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->yh:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;Lcom/bytedance/sdk/openadsdk/core/li/pz$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/pz$d;)V

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->yn:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->yn:Lorg/json/JSONObject;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/pz;->yn:Lorg/json/JSONObject;

    return-object v0
.end method
