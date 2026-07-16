.class public Lcom/bytedance/sdk/openadsdk/core/nc/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nc/j$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nc/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/j;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/m$j;)Lcom/bytedance/sdk/openadsdk/core/nc/j$d;
    .locals 2

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/m$j;)V

    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/m$j;)V

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
