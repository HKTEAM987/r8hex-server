.class Lcom/bytedance/sdk/openadsdk/qf/pl$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qf/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/bytedance/sdk/openadsdk/qf/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qf/pl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/qf/pl;-><init>(Lcom/bytedance/sdk/openadsdk/qf/pl$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/qf/pl$d;->d:Lcom/bytedance/sdk/openadsdk/qf/pl;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/sdk/openadsdk/qf/pl;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qf/pl$d;->d:Lcom/bytedance/sdk/openadsdk/qf/pl;

    return-object v0
.end method
