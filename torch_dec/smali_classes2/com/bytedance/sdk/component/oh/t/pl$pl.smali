.class Lcom/bytedance/sdk/component/oh/t/pl$pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/oh/t/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pl"
.end annotation


# static fields
.field private static final d:Lcom/bytedance/sdk/component/oh/t/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/oh/t/pl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/oh/t/pl;-><init>(Lcom/bytedance/sdk/component/oh/t/pl$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/oh/t/pl$pl;->d:Lcom/bytedance/sdk/component/oh/t/pl;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/sdk/component/oh/t/pl;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/component/oh/t/pl$pl;->d:Lcom/bytedance/sdk/component/oh/t/pl;

    return-object v0
.end method
