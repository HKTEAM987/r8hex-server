.class public final Lcom/bytedance/sdk/openadsdk/ats/AutoService;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/Class;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Function;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ats/d;->d()Lcom/bytedance/sdk/openadsdk/ats/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 36
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    .line 37
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public static init(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    if-eqz p0, :cond_0

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ats/AutoService;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;-><init>()V

    return-object p0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ats/d;->d()Lcom/bytedance/sdk/openadsdk/ats/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
