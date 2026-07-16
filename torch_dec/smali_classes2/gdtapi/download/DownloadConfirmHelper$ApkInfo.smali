.class public Lgdtapi/download/DownloadConfirmHelper$ApkInfo;
.super Ljava/lang/Object;
.source "DownloadConfirmHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdtapi/download/DownloadConfirmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkInfo"
.end annotation


# instance fields
.field public apkPublishTime:J

.field public appName:Ljava/lang/String;

.field public authorName:Ljava/lang/String;

.field public fileSize:J

.field public iconUrl:Ljava/lang/String;

.field public permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public privacyAgreementUrl:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
