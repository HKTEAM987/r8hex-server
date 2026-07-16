.class Lcom/bytedance/sdk/component/g/j/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final d:Lcom/bytedance/sdk/component/g/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/g/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/g/j/d;-><init>(Lcom/bytedance/sdk/component/g/j/d$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/g/j/d$d;->d:Lcom/bytedance/sdk/component/g/j/d;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/sdk/component/g/j/d;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/sdk/component/g/j/d$d;->d:Lcom/bytedance/sdk/component/g/j/d;

    return-object v0
.end method
