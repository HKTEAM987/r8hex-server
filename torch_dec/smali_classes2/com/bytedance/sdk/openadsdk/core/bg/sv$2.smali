.class Lcom/bytedance/sdk/openadsdk/core/bg/sv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bg/sv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/sv;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 318
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
