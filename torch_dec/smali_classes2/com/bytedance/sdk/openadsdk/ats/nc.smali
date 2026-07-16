.class public Lcom/bytedance/sdk/openadsdk/ats/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/t/nc;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "system_info"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ats/nc$d;
    }
.end annotation


# static fields
.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ats/nc$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/bytedance/sdk/component/t/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/nc;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/d/pl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/nc;->j:Lcom/bytedance/sdk/component/t/nc;

    return-void
.end method

.method private nc(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/ats/nc$d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/nc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ats/nc$d;-><init>(Lcom/bytedance/sdk/openadsdk/ats/nc$1;)V

    .line 35
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/nc;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/nc;->nc(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/nc;->j:Lcom/bytedance/sdk/component/t/nc;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/t/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;->d:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;->d:Ljava/lang/String;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/nc;->j:Lcom/bytedance/sdk/component/t/nc;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/t/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/nc;->nc(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 56
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/nc;->j:Lcom/bytedance/sdk/component/t/nc;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/t/nc;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;->j:I

    .line 59
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;->j:I

    return p1
.end method

.method public pl(Ljava/lang/String;)J
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/nc;->nc(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 65
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/nc;->j:Lcom/bytedance/sdk/component/t/nc;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/t/nc;->pl(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;->pl:J

    .line 68
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;->pl:J

    return-wide v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/nc;->nc(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 74
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/nc;->j:Lcom/bytedance/sdk/component/t/nc;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/t/nc;->t(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;->t:Z

    .line 77
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/ats/nc$d;->t:Z

    return p1
.end method
