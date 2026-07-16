.class public Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:Ljava/io/InputStream;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pl:I

.field public t:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;ILjava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;->d:Ljava/io/InputStream;

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;->j:Ljava/util/Map;

    .line 100
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;->pl:I

    .line 101
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;->t:Ljava/net/HttpURLConnection;

    return-void
.end method
