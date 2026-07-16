.class public interface abstract Lcom/bytedance/sdk/component/pl/j/qf;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/bytedance/sdk/component/pl/j/qf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/qf$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/qf$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/qf;->d:Lcom/bytedance/sdk/component/pl/j/qf;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
