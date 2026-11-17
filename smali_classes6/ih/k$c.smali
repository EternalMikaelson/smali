.class public final Lih/k$c;
.super Ljava/lang/Object;
.source "CaptureDeferTaskUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/k;->d(Lka/c1;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLandroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lih/k$c;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p4, p0, Lih/k$c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/k$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lih/k$c;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lvh/n;->S(Landroid/content/ContentValues;Landroid/net/Uri;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
