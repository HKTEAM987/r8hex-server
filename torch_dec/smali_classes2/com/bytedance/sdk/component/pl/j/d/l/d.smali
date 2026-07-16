.class public interface abstract Lcom/bytedance/sdk/component/pl/j/d/l/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/bytedance/sdk/component/pl/j/d/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/l/d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/d/l/d$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/l/d;->d:Lcom/bytedance/sdk/component/pl/j/d/l/d;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/io/File;)Lcom/bytedance/sdk/component/pl/d/yn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(Ljava/io/File;)Lcom/bytedance/sdk/component/pl/d/yh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract l(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nc(Ljava/io/File;)J
.end method

.method public abstract pl(Ljava/io/File;)Lcom/bytedance/sdk/component/pl/d/yh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract t(Ljava/io/File;)Z
.end method
