.class public abstract Lcom/bytedance/adsdk/ugeno/nc/pl/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nc/pl/d$d;
    }
.end annotation


# instance fields
.field protected d:Lcom/bytedance/adsdk/ugeno/nc/iy;

.field protected g:Landroid/content/Context;

.field protected j:Lcom/bytedance/adsdk/ugeno/j/pl;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected oh:Ljava/lang/String;

.field protected pl:Lcom/bytedance/adsdk/ugeno/nc/l;

.field protected t:Lcom/bytedance/adsdk/ugeno/nc/l$d;

.field protected wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/nc/iy;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/nc/l;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    return-void
.end method

.method public varargs abstract d([Ljava/lang/Object;)Z
.end method

.method public l()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l;->d()Lcom/bytedance/adsdk/ugeno/nc/l$d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->t:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l;->d()Lcom/bytedance/adsdk/ugeno/nc/l$d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->t:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->pl()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->nc:Ljava/util/Map;

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->t:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->l:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->t:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->wc:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->t:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->m:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->t:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->nc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->oh:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->l:Ljava/lang/String;

    return-object v0
.end method
