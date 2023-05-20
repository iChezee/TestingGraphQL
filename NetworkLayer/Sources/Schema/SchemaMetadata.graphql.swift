// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public typealias ID = String

public protocol SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == NetworkLayer.SchemaMetadata {}

public protocol InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == NetworkLayer.SchemaMetadata {}

public protocol MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == NetworkLayer.SchemaMetadata {}

public protocol MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == NetworkLayer.SchemaMetadata {}

public enum SchemaMetadata: ApolloAPI.SchemaMetadata {
  public static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

  public static func objectType(forTypename typename: String) -> Object? {
    switch typename {
    case "Root": return NetworkLayer.Objects.Root
    case "FilmsConnection": return NetworkLayer.Objects.FilmsConnection
    case "Film": return NetworkLayer.Objects.Film
    case "Person": return NetworkLayer.Objects.Person
    case "Planet": return NetworkLayer.Objects.Planet
    case "Species": return NetworkLayer.Objects.Species
    case "Starship": return NetworkLayer.Objects.Starship
    case "Vehicle": return NetworkLayer.Objects.Vehicle
    case "FilmSpeciesConnection": return NetworkLayer.Objects.FilmSpeciesConnection
    default: return nil
    }
  }
}

public enum Objects {}
public enum Interfaces {}
public enum Unions {}
