.class public interface abstract annotation Ls7/a;
.super Ljava/lang/Object;
.source "AssistViewConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final v:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "triangle"

    .line 2
    .line 3
    const-string v1, "spiral"

    .line 4
    .line 5
    const-string v2, "grid"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls7/a;->v:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
