.class Lcom/bytedance/sdk/openadsdk/core/pl/nc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pl/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/bytedance/sdk/openadsdk/core/pl/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$d;->d:Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pl/nc$d;->d:Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    return-object v0
.end method
