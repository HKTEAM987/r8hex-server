.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/d/d;
.super Ljava/lang/Object;


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "interactiveFinish"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/d/d;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 1

    if-eqz p3, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->pl()Ljava/util/Map;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "interactiveFinish"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    const-string v0, "reduce_duration"

    .line 28
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    .line 34
    :catch_0
    :cond_2
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->j(I)V

    :cond_3
    :goto_0
    return-void
.end method
