.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 562
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;)V"
        }
    .end annotation

    .line 552
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method
