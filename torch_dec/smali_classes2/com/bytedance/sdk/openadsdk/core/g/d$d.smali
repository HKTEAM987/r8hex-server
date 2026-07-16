.class Lcom/bytedance/sdk/openadsdk/core/g/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/g/d;

.field private final j:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/d;Ljava/io/File;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$d;->d:Lcom/bytedance/sdk/openadsdk/core/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$d;->j:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/d;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/g/d$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/d$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/d;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/d$d;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$d;->d:Lcom/bytedance/sdk/openadsdk/core/g/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$d;->j:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->d(Lcom/bytedance/sdk/openadsdk/core/g/d;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
